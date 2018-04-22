/* Weenie - A Society Ring Of Quickness (8709) */
DELETE FROM weenie WHERE class_Id = 8709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8709, 'ringquicknessnewbiequest', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8709, 001 /* NAME_STRING */, 'A Society Ring Of Quickness');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8709, 001 /* SETUP_DID */, 33554691)
     , (8709, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8709, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8709, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (8709, 008 /* ICON_DID */, 100675465)
     , (8709, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8709, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8709, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (8709, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (8709, 005 /* ENCUMB_VAL_INT */, 15)
     , (8709, 008 /* MASS_INT */, 10)
     , (8709, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (8709, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8709, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8709, 019 /* VALUE_INT */, 1)
     , (8709, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8709, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8709, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8709, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8709, 109 /* ITEM_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8709, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8709, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8709, 022 /* INSCRIBABLE_BOOL */, True)
     , (8709, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8709, 1404, 2) /* QuicknessOther2_SpellID */;

