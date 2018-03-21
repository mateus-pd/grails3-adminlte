<!-- Data Tables -->
<asset:javascript src="layout/jquery-datatables/jquery.dataTables.min.js"/>
<asset:javascript src="layout/bootstrap-datatables/js/dataTables.bootstrap.min.js"/>
<!-- Data Table Script -->
<script type="text/javascript">
    $('#datatable-entity').DataTable({
        "language": {
            "lengthMenu": "${message(code: 'default.records.show.label')} _MENU_ ${message(code: 'default.records.label')}",
            "zeroRecords": " ",
            "info": "${message(code: 'default.records.showing.label')} _PAGE_ ${message(code: 'default.records.of.label')} _PAGES_ - ${message(code: 'default.records.total.label')} ${message(code: 'default.records.label')}: _MAX_",
            "infoEmpty": "${message(code: 'default.records.empty.label')}",
            "search": "${message(code: 'default.records.search.label')}:",
            "infoFiltered": "(${message(code: 'default.records.filtred.label')} _MAX_ ${message(code: 'default.records.show.label')})",
            "oPaginate": {
                "sFirst": "${message(code: 'default.records.first.label')}",
                "sPrevious": "${message(code: 'default.records.previous.label')}",
                "sNext": "${message(code: 'default.records.next.label')}",
                "sLast": "${message(code: 'default.records.last.label')}"
            }
        },
        "ordering": true
    });
</script>
