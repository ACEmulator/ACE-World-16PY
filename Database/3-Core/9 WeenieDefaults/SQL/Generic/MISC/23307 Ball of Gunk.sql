/* Weenie - Ball of Gunk (23307) */
DELETE FROM weenie WHERE class_Id = 23307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23307, 'ballofgunk', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23307, 001 /* NAME_STRING */, 'Ball of Gunk')
     , (23307, 016 /* LONG_DESC_STRING */, 'A squishy ball of green gunk.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23307, 001 /* SETUP_DID */, 33558277)
     , (23307, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23307, 008 /* ICON_DID */, 100674231)
     , (23307, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23307, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23307, 005 /* ENCUMB_VAL_INT */, 35)
     , (23307, 008 /* MASS_INT */, 35)
     , (23307, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (23307, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23307, 019 /* VALUE_INT */, 5)
     , (23307, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23307, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23307, 151 /* HOOK_TYPE_INT */, 7 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Ceiling_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23307, 022 /* INSCRIBABLE_BOOL */, True);

