/* Weenie - Treated Wood (22852) */
DELETE FROM weenie WHERE class_Id = 22852;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22852, 'woodstack', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22852, 001 /* NAME_STRING */, 'Treated Wood')
     , (22852, 014 /* USE_STRING */, 'This item can be used on floor and yard hooks.')
     , (22852, 015 /* SHORT_DESC_STRING */, 'The woodsman claims this wood will burn hotter for the cold winter months.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22852, 001 /* SETUP_DID */, 33554698)
     , (22852, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22852, 008 /* ICON_DID */, 100673896)
     , (22852, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22852, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22852, 005 /* ENCUMB_VAL_INT */, 500)
     , (22852, 008 /* MASS_INT */, 250)
     , (22852, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22852, 019 /* VALUE_INT */, 1000)
     , (22852, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22852, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (22852, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22852, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22852, 022 /* INSCRIBABLE_BOOL */, True);

