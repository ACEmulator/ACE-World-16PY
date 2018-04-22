/* Weenie - Scroll of Armor Other (1549) */
DELETE FROM weenie WHERE class_Id = 1549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1549, 'scrollarmorother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1549, 001 /* NAME_STRING */, 'Scroll of Armor Other')
     , (1549, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1549, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s natural armor by 20 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1549, 001 /* SETUP_DID */, 33554826)
     , (1549, 008 /* ICON_DID */, 100676928)
     , (1549, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1549, 028 /* SPELL_DID */, 23 /* ArmorOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1549, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1549, 005 /* ENCUMB_VAL_INT */, 30)
     , (1549, 008 /* MASS_INT */, 90)
     , (1549, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1549, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1549, 019 /* VALUE_INT */, 1)
     , (1549, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1549, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1549, 022 /* INSCRIBABLE_BOOL */, True)
     , (1549, 023 /* DESTROY_ON_SELL_BOOL */, True);

