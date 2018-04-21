/* Weenie - Koji's Beast (12214) */
DELETE FROM weenie WHERE class_Id = 12214;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12214, 'regaliashohi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12214, 001 /* NAME_STRING */, 'Koji''s Beast')
     , (12214, 016 /* LONG_DESC_STRING */, 'A mask made with masterful craftsmanship. It has been sculpted into the face of a deadly Ogre Magi that Koji once encountered on her travels.')
     , (12214, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Sho');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12214, 001 /* SETUP_DID */, 33557386)
     , (12214, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12214, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12214, 007 /* CLOTHINGBASE_DID */, 268436289)
     , (12214, 008 /* ICON_DID */, 100672218)
     , (12214, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12214, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12214, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (12214, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12214, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (12214, 005 /* ENCUMB_VAL_INT */, 700)
     , (12214, 008 /* MASS_INT */, 75)
     , (12214, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (12214, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12214, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12214, 019 /* VALUE_INT */, 4000)
     , (12214, 027 /* ARMOR_TYPE_INT */, 2)
     , (12214, 028 /* ARMOR_LEVEL_INT */, 250)
     , (12214, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12214, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (12214, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (12214, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (12214, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (12214, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (12214, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12214, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12214, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (12214, 012 /* SHADE_FLOAT */, 0.66)
     , (12214, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (12214, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (12214, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (12214, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.5)
     , (12214, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (12214, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.5)
     , (12214, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (12214, 110 /* BULK_MOD_FLOAT */, 1)
     , (12214, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12214, 022 /* INSCRIBABLE_BOOL */, True)
     , (12214, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12214, 276, 2) /* MagicResistanceSelf3_SpellID */
     , (12214, 1311, 2) /* ArmorSelf5_SpellID */
     , (12214, 447, 2) /* UnarmedCombatMasterySelf5_SpellID */
     , (12214, 248, 2) /* InvulnerabilitySelf5_SpellID */;

