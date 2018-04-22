/* Weenie - Coconut Tusker (22731) */
DELETE FROM weenie WHERE class_Id = 22731;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22731, 'coconuttusker', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22731, 001 /* NAME_STRING */, 'Coconut Tusker')
     , (22731, 014 /* USE_STRING */, 'This item can be used on floor, yard and wall hooks.')
     , (22731, 015 /* SHORT_DESC_STRING */, 'A carved coconut that looks like a tusker.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22731, 001 /* SETUP_DID */, 33558136)
     , (22731, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22731, 006 /* PALETTE_BASE_DID */, 67111928)
     , (22731, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (22731, 008 /* ICON_DID */, 100673879)
     , (22731, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22731, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22731, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (22731, 005 /* ENCUMB_VAL_INT */, 50)
     , (22731, 008 /* MASS_INT */, 50)
     , (22731, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22731, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22731, 019 /* VALUE_INT */, 10)
     , (22731, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22731, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22731, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22731, 022 /* INSCRIBABLE_BOOL */, True)
     , (22731, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22731, 069 /* IS_SELLABLE_BOOL */, False);

