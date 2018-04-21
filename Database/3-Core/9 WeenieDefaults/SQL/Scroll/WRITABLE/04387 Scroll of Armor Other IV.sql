/* Weenie - Scroll of Armor Other IV (4387) */
DELETE FROM weenie WHERE class_Id = 4387;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4387, 'scrollarmorother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4387, 001 /* NAME_STRING */, 'Scroll of Armor Other IV')
     , (4387, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (4387, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s natural armor by 100 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4387, 001 /* SETUP_DID */, 33554826)
     , (4387, 008 /* ICON_DID */, 100676928)
     , (4387, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4387, 028 /* SPELL_DID */, 1315 /* ArmorOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4387, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (4387, 005 /* ENCUMB_VAL_INT */, 30)
     , (4387, 008 /* MASS_INT */, 90)
     , (4387, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4387, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4387, 019 /* VALUE_INT */, 100)
     , (4387, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4387, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4387, 022 /* INSCRIBABLE_BOOL */, True)
     , (4387, 023 /* DESTROY_ON_SELL_BOOL */, True);

