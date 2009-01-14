{   'headers': [   {'col': 'ticket', 'title': 'ticket'},
                   {'col': 'owner', 'title': 'Owner'},
                   {'col': 'priority', 'title': 'Priority'},
                   {'col': 'component', 'title': 'Component'},
                   {'col': 'mycustomfield', 'title': 'Mycustomfield'}],
    'message': <Markup u'<style type="text/css">\n.ticket-imported, .modified-ticket-imported { width: 40px; }\n.color-new-odd td, .color-new-even td, .modified-ticket-imported, .modified-owner, .modified-priority, .modified-component, .modified-mycustomfield { font-style: italic; }\n</style>\n<p>\nScroll to see a preview of the tickets as they will be imported. If the data is correct, select the <strong>Execute Import</strong> button.\n</p>\n<ul><li>3 tickets will be imported (1 added, 2 modified, 0 unchanged).\n</li><li>A <strong>id</strong> column was found: Existing tickets will be updated with the values from the file. Values that are changing appear in italics in the preview below.\n</li><li>Some Trac fields are not present in the import. They will default to:\n</li></ul><blockquote>\n<blockquote>\n<table class="wiki">\n<tr><td><strong>field</strong></td><td><strong>Default value</strong>\n</td></tr><tr><td>Description, Cc, Milestone, Url, Version, Keywords, Severity</td><td><i>(Empty value)</i>\n</td></tr><tr><td>Status</td><td>new\n</td></tr><tr><td>Changetime</td><td><i>(now)</i>\n</td></tr><tr><td>Reporter</td><td>testuser\n</td></tr><tr><td>Resolution</td><td><i>(None)</i>\n</td></tr><tr><td>Time</td><td><i>(now)</i>\n</td></tr><tr><td>Type</td><td>task\n</td></tr></table>\n</blockquote>\n</blockquote>\n<p>\n(You can change some of these default values in the Trac Admin module, if you are administrator; or you can add the corresponding column to your spreadsheet and re-upload it).\n</p>\n<ul><li>Some fields will not be imported because they don\'t exist in Trac: anyotherfield.\n</li><li>Some lookup values are not found and will be added to the possible list of values:\n</li></ul><blockquote>\n<blockquote>\n<table class="wiki">\n<tr><td><strong>field</strong></td><td><strong>New values</strong>\n</td></tr><tr><td>Priority</td><td>herpriority\n</td></tr><tr><td>Component</td><td>hercomp\n</td></tr></table>\n</blockquote>\n</blockquote>\n<ul><li>Some user names do not exist in the system: me, you, she. Make sure that they are valid users.\n</li></ul><br/>'>,
    'rows': [   {   'cells': [   {   'col': 'ticket',
                                     'style': '',
                                     'value': '1'},
                                 {   'col': 'owner',
                                     'style': 'modified-owner',
                                     'value': 'me'},
                                 {   'col': 'priority',
                                     'style': 'modified-priority',
                                     'value': 'mypriority'},
                                 {   'col': 'component',
                                     'style': 'modified-component',
                                     'value': 'mycomp'},
                                 {   'col': 'mycustomfield',
                                     'style': 'modified-mycustomfield',
                                     'value': 'mycustomfield1'}],
                    'style': ''},
                {   'cells': [   {   'col': 'ticket',
                                     'style': '',
                                     'value': '2'},
                                 {   'col': 'owner',
                                     'style': 'modified-owner',
                                     'value': 'you'},
                                 {   'col': 'priority',
                                     'style': 'modified-priority',
                                     'value': 'yourpriority'},
                                 {   'col': 'component',
                                     'style': 'modified-component',
                                     'value': 'yourcomp'},
                                 {   'col': 'mycustomfield',
                                     'style': 'modified-mycustomfield',
                                     'value': 'customfield2'}],
                    'style': ''},
                {   'cells': [   {   'col': 'ticket',
                                     'style': '',
                                     'value': '(new)'},
                                 {   'col': 'owner',
                                     'style': 'owner',
                                     'value': 'she'},
                                 {   'col': 'priority',
                                     'style': 'priority',
                                     'value': 'herpriority'},
                                 {   'col': 'component',
                                     'style': 'component',
                                     'value': 'hercomp'},
                                 {   'col': 'mycustomfield',
                                     'style': 'mycustomfield',
                                     'value': 'customfield3'}],
                    'style': 'color-new-even'}],
    'title': 'Preview Import'}
