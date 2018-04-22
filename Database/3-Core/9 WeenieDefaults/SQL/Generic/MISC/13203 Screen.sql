/* Weenie - Screen (13203) */
DELETE FROM weenie WHERE class_Id = 13203;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13203, 'shoscreen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13203, 001 /* NAME_STRING */, 'Screen')
     , (13203, 015 /* SHORT_DESC_STRING */, 'You can use this item on floor hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13203, 001 /* SETUP_DID */, 33557440)
     , (13203, 003 /* SOUND_TABLE_DID */, 536870932)
     , (13203, 008 /* ICON_DID */, 100672430)
     , (13203, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13203, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13203, 005 /* ENCUMB_VAL_INT */, 200)
     , (13203, 008 /* MASS_INT */, 100)
     , (13203, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13203, 019 /* VALUE_INT */, 1000)
     , (13203, 093 /* PHYSICS_STATE_INT */, 1052 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13203, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (13203, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13203, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13203, 013 /* ETHEREAL_BOOL */, True)
     , (13203, 022 /* INSCRIBABLE_BOOL */, True);

