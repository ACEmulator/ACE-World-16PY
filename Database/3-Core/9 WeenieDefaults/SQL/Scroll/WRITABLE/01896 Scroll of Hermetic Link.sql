/* Weenie - Scroll of Hermetic Link (1896) */
DELETE FROM weenie WHERE class_Id = 1896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1896, 'scrolltruevalue', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1896, 001 /* NAME_STRING */, 'Scroll of Hermetic Link')
     , (1896, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1896, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a magic casting implement''s mana conversion bonus by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1896, 001 /* SETUP_DID */, 33554826)
     , (1896, 008 /* ICON_DID */, 100676672)
     , (1896, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1896, 028 /* SPELL_DID */, 1475 /* TrueValue1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1896, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1896, 005 /* ENCUMB_VAL_INT */, 30)
     , (1896, 008 /* MASS_INT */, 90)
     , (1896, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1896, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1896, 019 /* VALUE_INT */, 1)
     , (1896, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1896, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1896, 022 /* INSCRIBABLE_BOOL */, True)
     , (1896, 023 /* DESTROY_ON_SELL_BOOL */, True);

