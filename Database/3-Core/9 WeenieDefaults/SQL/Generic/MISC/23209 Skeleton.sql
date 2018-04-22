/* Weenie - Skeleton (23209) */
DELETE FROM weenie WHERE class_Id = 23209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23209, 'skeletondecoration', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23209, 001 /* NAME_STRING */, 'Skeleton')
     , (23209, 016 /* LONG_DESC_STRING */, 'A full set of skeleton bones. Wonder who this was?');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23209, 001 /* SETUP_DID */, 33558449)
     , (23209, 003 /* SOUND_TABLE_DID */, 536870942)
     , (23209, 008 /* ICON_DID */, 100669124)
     , (23209, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23209, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23209, 005 /* ENCUMB_VAL_INT */, 700)
     , (23209, 008 /* MASS_INT */, 700)
     , (23209, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23209, 019 /* VALUE_INT */, 1000)
     , (23209, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23209, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23209, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23209, 022 /* INSCRIBABLE_BOOL */, True);

