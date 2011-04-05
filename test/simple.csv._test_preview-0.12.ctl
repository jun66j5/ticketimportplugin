{   'headers': [   {'col': 'ticket', 'title': 'ticket'},
                   {'col': 'summary', 'title': 'Summary'},
                   {'col': 'owner', 'title': 'Owner'},
                   {'col': 'priority', 'title': 'Priority'},
                   {'col': 'component', 'title': 'Component'},
                   {'col': 'mycustomfield', 'title': 'Mycustomfield'}],
    'message': <Markup u'<style type="text/css">\n.ticket-imported, .modified-ticket-imported { width: 40px; }\n.color-new-odd td, .color-new-even td, .modified-ticket-imported, .modified-summary, .modified-owner, .modified-priority, .modified-component, .modified-mycustomfield { font-style: italic; }\n</style>\n<p>\nScroll to see a preview of the tickets as they will be imported. If the data is correct, select the <strong>Execute Import</strong> button.\n</p>\n<ul><li>2 tickets will be imported (1 added, 1 modified, 0 unchanged).\n</li><li>A <strong>ticket</strong> column was not found: tickets will be reconciliated by summary. If an existing ticket with the same summary is found, values that are changing appear in italics in the preview below. If no ticket with same summary is found, the whole line appears in italics below, and a new ticket will be added.\n</li><li>Some Trac fields are not present in the import. They will default to:\n</li></ul><blockquote>\n<blockquote>\n<table class="wiki">\n<tr><td><strong>field</strong></td><td><strong>Default value</strong>\n</td></tr><tr><td>Description, Cc, Milestone, Version, Keywords, Severity</td><td><em>(Empty value)</em>\n</td></tr><tr><td>Status</td><td>new\n</td></tr><tr><td>Changetime</td><td><em>(now)</em>\n</td></tr><tr><td>Reporter</td><td>testuser\n</td></tr><tr><td>Resolution</td><td><em>(None)</em>\n</td></tr><tr><td>Time</td><td><em>(now)</em>\n</td></tr><tr><td>Type</td><td>task\n</td></tr></table>\n</blockquote>\n</blockquote>\n<p>\n(You can change some of these default values in the Trac Admin module, if you are administrator; or you can add the corresponding column to your spreadsheet and re-upload it).\n</p>\n<ul><li>Some fields will not be imported because they don\'t exist in Trac: anyotherfield.\n</li><li>Some lookup values are not found and will be added to the possible list of values:\n</li></ul><blockquote>\n<blockquote>\n<table class="wiki">\n<tr><td><strong>field</strong></td><td><strong>New values</strong>\n</td></tr><tr><td>Priority</td><td>mypriority, yourpriority\n</td></tr><tr><td>Component</td><td>mycomp, yourcomp\n</td></tr></table>\n</blockquote>\n</blockquote>\n<ul><li>Some user names do not exist in the system: me, you. Make sure that they are valid users.\n</li></ul><br/>'>,
    'rows': [   {   'cells': [   {   'col': 'ticket',
                                     'style': '',
                                     'value': '(new)'},
                                 {   'col': 'summary',
                                     'style': 'summary',
                                     'value': u'sum1'},
                                 {   'col': 'owner',
                                     'style': 'owner',
                                     'value': u'me'},
                                 {   'col': 'priority',
                                     'style': 'priority',
                                     'value': u'mypriority'},
                                 {   'col': 'component',
                                     'style': 'component',
                                     'value': u'mycomp'},
                                 {   'col': 'mycustomfield',
                                     'style': 'mycustomfield',
                                     'value': u'mycustomfield1'}],
                    'style': 'color-new-even'},
                {   'cells': [   {   'col': 'ticket',
                                     'style': '',
                                     'value': 1245},
                                 {   'col': 'summary',
                                     'style': 'summary',
                                     'value': u'sum2'},
                                 {   'col': 'owner',
                                     'style': 'modified-owner',
                                     'value': u'you'},
                                 {   'col': 'priority',
                                     'style': 'modified-priority',
                                     'value': u'yourpriority'},
                                 {   'col': 'component',
                                     'style': 'modified-component',
                                     'value': u'yourcomp'},
                                 {   'col': 'mycustomfield',
                                     'style': 'modified-mycustomfield',
                                     'value': u'customfield2'}],
                    'style': ''}],
    'title': 'Preview Import'}
