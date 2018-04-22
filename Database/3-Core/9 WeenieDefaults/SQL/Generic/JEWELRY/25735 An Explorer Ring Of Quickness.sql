/* Weenie - An Explorer Ring Of Quickness (25735) */
DELETE FROM weenie WHERE class_Id = 25735;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25735, 'ringquicknessrarenewbiequest', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25735, 001 /* NAME_STRING */, 'An Explorer Ring Of Quickness');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25735, 001 /* SETUP_DID */, 33554691)
     , (25735, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25735, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25735, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (25735, 008 /* ICON_DID */, 100675466)
     , (25735, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25735, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25735, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25735, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25735, 005 /* ENCUMB_VAL_INT */, 15)
     , (25735, 008 /* MASS_INT */, 10)
     , (25735, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (25735, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25735, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25735, 019 /* VALUE_INT */, 1)
     , (25735, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25735, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (25735, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (25735, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (25735, 109 /* ITEM_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25735, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25735, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25735, 022 /* INSCRIBABLE_BOOL */, True)
     , (25735, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25735, 1405, 2) /* QuicknessOther3_SpellID */;

