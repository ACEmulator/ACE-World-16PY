/* Weenie - Trunk of Bones (23210) */
DELETE FROM weenie WHERE class_Id = 23210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23210, 'trunkbones', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23210, 001 /* NAME_STRING */, 'Trunk of Bones')
     , (23210, 016 /* LONG_DESC_STRING */, 'A trunk full of bones and treasure. A very disturbing yet intriguing object that was pulled out of a local fishing hole.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23210, 001 /* SETUP_DID */, 33558275)
     , (23210, 003 /* SOUND_TABLE_DID */, 536870945)
     , (23210, 008 /* ICON_DID */, 100674171)
     , (23210, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23210, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23210, 005 /* ENCUMB_VAL_INT */, 1400)
     , (23210, 008 /* MASS_INT */, 1400)
     , (23210, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23210, 019 /* VALUE_INT */, 1000)
     , (23210, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23210, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23210, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23210, 022 /* INSCRIBABLE_BOOL */, True);

