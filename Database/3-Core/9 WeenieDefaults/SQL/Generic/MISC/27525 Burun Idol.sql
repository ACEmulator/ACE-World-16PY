/* Weenie - Burun Idol (27525) */
DELETE FROM weenie WHERE class_Id = 27525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27525, 'burunfetishhookablelo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27525, 001 /* NAME_STRING */, 'Burun Idol')
     , (27525, 016 /* LONG_DESC_STRING */, 'A strange idol, taken from the corpse of a Burun Ruuk raider.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27525, 001 /* SETUP_DID */, 33558699)
     , (27525, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27525, 006 /* PALETTE_BASE_DID */, 67113068)
     , (27525, 007 /* CLOTHINGBASE_DID */, 268436089)
     , (27525, 008 /* ICON_DID */, 100676430)
     , (27525, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27525, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27525, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27525, 005 /* ENCUMB_VAL_INT */, 100)
     , (27525, 008 /* MASS_INT */, 1)
     , (27525, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27525, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27525, 019 /* VALUE_INT */, 5)
     , (27525, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27525, 150 /* HOOK_PLACEMENT_INT */, 1 /* RightHandCombat */)
     , (27525, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27525, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27525, 022 /* INSCRIBABLE_BOOL */, True)
     , (27525, 023 /* DESTROY_ON_SELL_BOOL */, True);

