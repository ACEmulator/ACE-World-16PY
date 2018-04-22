/* Weenie - Aphus Sun Guard (28069) */
DELETE FROM weenie WHERE class_Id = 28069;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28069, 'hatxuut', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28069, 001 /* NAME_STRING */, 'Aphus Sun Guard')
     , (28069, 007 /* INSCRIPTION_STRING */, 'Island Wear by Xuut')
     , (28069, 008 /* SCRIBE_NAME_STRING */, 'Xuut')
     , (28069, 016 /* LONG_DESC_STRING */, 'A wonderfully crafted hat that affords a great deal of protection from the bright sun. Thin veins of pyreal have been worked into the weave.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28069, 001 /* SETUP_DID */, 33558881)
     , (28069, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28069, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28069, 007 /* CLOTHINGBASE_DID */, 268436844)
     , (28069, 008 /* ICON_DID */, 100668247)
     , (28069, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28069, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28069, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28069, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28069, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28069, 005 /* ENCUMB_VAL_INT */, 100)
     , (28069, 008 /* MASS_INT */, 15)
     , (28069, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28069, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28069, 019 /* VALUE_INT */, 6000)
     , (28069, 027 /* ARMOR_TYPE_INT */, 1)
     , (28069, 028 /* ARMOR_LEVEL_INT */, 0)
     , (28069, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28069, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (28069, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28069, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28069, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (28069, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28069, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28069, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (28069, 012 /* SHADE_FLOAT */, 0.66)
     , (28069, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (28069, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28069, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28069, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (28069, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (28069, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (28069, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28069, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28069, 1317, 2) /* ArmorOther6_SpellID */;

