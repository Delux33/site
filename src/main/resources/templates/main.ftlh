<#import "parts/common.ftlh" as c>

<@c.page>
    <div class="form-row">
        <div class="form-group col-md-6">
            <form method="get" action="/main" class="form-inline">
                <label>
                    <input type="text" name="filter" class="form-control" value="${filter!}"
                           placeholder="Search by tag"/>
                </label>
                <button type="submit" class="btn btn-outline-secondary ml-2">Search</button>
            </form>
        </div>
    </div>

    <#include "parts/messageEdit.ftlh" />

    <#include "parts/messageList.ftlh" />

</@c.page>