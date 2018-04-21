/* Weenie - Workbench (257) */
DELETE FROM weenie WHERE class_Id = 257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (257, 'workbench', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (257, 001 /* NAME_STRING */, 'Workbench')
     , (257, 015 /* SHORT_DESC_STRING */, 'This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (257, 001 /* SETUP_DID */, 33554719)
     , (257, 003 /* SOUND_TABLE_DID */, 536870932)
     , (257, 008 /* ICON_DID */, 100668111)
     , (257, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (257, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (257, 005 /* ENCUMB_VAL_INT */, 50)
     , (257, 008 /* MASS_INT */, 25)
     , (257, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (257, 019 /* VALUE_INT */, 3226)
     , (257, 093 /* PHYSICS_STATE_INT */, 1052 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (257, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (257, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (257, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (257, 013 /* ETHEREAL_BOOL */, True)
     , (257, 022 /* INSCRIBABLE_BOOL */, True);

