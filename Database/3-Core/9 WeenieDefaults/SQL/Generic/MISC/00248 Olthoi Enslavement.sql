/* Weenie - Olthoi Enslavement (248) */
DELETE FROM weenie WHERE class_Id = 248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (248, 'painting2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (248, 001 /* NAME_STRING */, 'Olthoi Enslavement')
     , (248, 015 /* SHORT_DESC_STRING */, 'This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (248, 001 /* SETUP_DID */, 33557342)
     , (248, 003 /* SOUND_TABLE_DID */, 536870932)
     , (248, 008 /* ICON_DID */, 100672344)
     , (248, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (248, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (248, 005 /* ENCUMB_VAL_INT */, 5000)
     , (248, 008 /* MASS_INT */, 25)
     , (248, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (248, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (248, 019 /* VALUE_INT */, 12904)
     , (248, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (248, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (248, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (248, 013 /* ETHEREAL_BOOL */, True)
     , (248, 022 /* INSCRIBABLE_BOOL */, True);

