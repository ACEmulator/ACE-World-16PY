/* Weenie - Doll's Eye (25893) */
DELETE FROM weenie WHERE class_Id = 25893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25893, 'ringdolleye', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25893, 001 /* NAME_STRING */, 'Doll''s Eye')
     , (25893, 015 /* SHORT_DESC_STRING */, 'The doll''s mask shattered when it was slain, but this circular piece that was once its eye remained intact.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25893, 001 /* SETUP_DID */, 33558557)
     , (25893, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25893, 008 /* ICON_DID */, 100675635)
     , (25893, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25893, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25893, 005 /* ENCUMB_VAL_INT */, 225)
     , (25893, 008 /* MASS_INT */, 20)
     , (25893, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (25893, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25893, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25893, 019 /* VALUE_INT */, 6000)
     , (25893, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25893, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25893, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25893, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25893, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (25893, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (25893, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (25893, 160 /* WIELD_DIFFICULTY_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25893, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (25893, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25893, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25893, 2999, 2) /* EnduranceAbyss_SpellID */
     , (25893, 3002, 2) /* WillpowerQuiddity_SpellID */;

