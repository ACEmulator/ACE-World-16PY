/* Weenie - A Society Bracelet Of Strength (8684) */
DELETE FROM weenie WHERE class_Id = 8684;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8684, 'braceletstrengthnewbiequest', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8684, 001 /* NAME_STRING */, 'A Society Bracelet Of Strength');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8684, 001 /* SETUP_DID */, 33554683)
     , (8684, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8684, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8684, 007 /* CLOTHINGBASE_DID */, 268435738)
     , (8684, 008 /* ICON_DID */, 100675470)
     , (8684, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8684, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8684, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (8684, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (8684, 005 /* ENCUMB_VAL_INT */, 60)
     , (8684, 008 /* MASS_INT */, 30)
     , (8684, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (8684, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8684, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8684, 019 /* VALUE_INT */, 1)
     , (8684, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8684, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8684, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8684, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8684, 109 /* ITEM_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8684, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8684, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8684, 022 /* INSCRIBABLE_BOOL */, True)
     , (8684, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8684, 1333, 2) /* StrengthOther2_SpellID */;

