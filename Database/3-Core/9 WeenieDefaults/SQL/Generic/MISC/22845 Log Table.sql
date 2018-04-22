/* Weenie - Log Table (22845) */
DELETE FROM weenie WHERE class_Id = 22845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22845, 'logtable', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22845, 001 /* NAME_STRING */, 'Log Table')
     , (22845, 014 /* USE_STRING */, 'This item can be used on floor hooks.')
     , (22845, 015 /* SHORT_DESC_STRING */, 'A big log that can be used as a table.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22845, 001 /* SETUP_DID */, 33558141)
     , (22845, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22845, 008 /* ICON_DID */, 100673881)
     , (22845, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22845, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22845, 005 /* ENCUMB_VAL_INT */, 400)
     , (22845, 008 /* MASS_INT */, 400)
     , (22845, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22845, 019 /* VALUE_INT */, 5000)
     , (22845, 093 /* PHYSICS_STATE_INT */, 1052 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22845, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22845, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22845, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22845, 013 /* ETHEREAL_BOOL */, True)
     , (22845, 022 /* INSCRIBABLE_BOOL */, True);

