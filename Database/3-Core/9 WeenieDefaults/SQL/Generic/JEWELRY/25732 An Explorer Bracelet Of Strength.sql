/* Weenie - An Explorer Bracelet Of Strength (25732) */
DELETE FROM weenie WHERE class_Id = 25732;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25732, 'braceletstrengthrarenewbiequest', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25732, 001 /* NAME_STRING */, 'An Explorer Bracelet Of Strength');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25732, 001 /* SETUP_DID */, 33554683)
     , (25732, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25732, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25732, 007 /* CLOTHINGBASE_DID */, 268435738)
     , (25732, 008 /* ICON_DID */, 100675472)
     , (25732, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25732, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25732, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25732, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25732, 005 /* ENCUMB_VAL_INT */, 60)
     , (25732, 008 /* MASS_INT */, 30)
     , (25732, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (25732, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25732, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25732, 019 /* VALUE_INT */, 1)
     , (25732, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25732, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (25732, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (25732, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (25732, 109 /* ITEM_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25732, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25732, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25732, 022 /* INSCRIBABLE_BOOL */, True)
     , (25732, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25732, 1334, 2) /* StrengthOther3_SpellID */;

