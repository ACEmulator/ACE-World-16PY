/* Weenie - Shadow Stone Necklace (27445) */
DELETE FROM weenie WHERE class_Id = 27445;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27445, 'necklaceshadowstone', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27445, 001 /* NAME_STRING */, 'Shadow Stone Necklace')
     , (27445, 016 /* LONG_DESC_STRING */, 'The focus of the Consumed Wraith''s power, the Shadow Stone crackles with abyssal energy.')
     , (27445, 033 /* QUEST_STRING */, 'PickedUpNecklaceShadowStone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27445, 001 /* SETUP_DID */, 33554680)
     , (27445, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27445, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27445, 007 /* CLOTHINGBASE_DID */, 268436095)
     , (27445, 008 /* ICON_DID */, 100676419)
     , (27445, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27445, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27445, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27445, 005 /* ENCUMB_VAL_INT */, 40)
     , (27445, 008 /* MASS_INT */, 30)
     , (27445, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (27445, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27445, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27445, 019 /* VALUE_INT */, 6000)
     , (27445, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27445, 106 /* ITEM_SPELLCRAFT_INT */, 500)
     , (27445, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (27445, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (27445, 109 /* ITEM_DIFFICULTY_INT */, 225)
     , (27445, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27445, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27445, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27445, 159 /* WIELD_SKILLTYPE_INT */, 14)
     , (27445, 160 /* WIELD_DIFFICULTY_INT */, 225);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27445, 005 /* MANA_RATE_FLOAT */, -0.033333);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27445, 022 /* INSCRIBABLE_BOOL */, True)
     , (27445, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27445, 2182, 2) /* ManaRenewalOther7_SpellID */
     , (27445, 2184, 2) /* RegenerationOther7_SpellID */;

