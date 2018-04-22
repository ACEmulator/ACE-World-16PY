/* Weenie - Scroll of Armor Other V (4388) */
DELETE FROM weenie WHERE class_Id = 4388;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4388, 'scrollarmorother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4388, 001 /* NAME_STRING */, 'Scroll of Armor Other V')
     , (4388, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (4388, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s natural armor by 150 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4388, 001 /* SETUP_DID */, 33554826)
     , (4388, 008 /* ICON_DID */, 100676928)
     , (4388, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4388, 028 /* SPELL_DID */, 1316 /* ArmorOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4388, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (4388, 005 /* ENCUMB_VAL_INT */, 30)
     , (4388, 008 /* MASS_INT */, 90)
     , (4388, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4388, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4388, 019 /* VALUE_INT */, 200)
     , (4388, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4388, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4388, 022 /* INSCRIBABLE_BOOL */, True)
     , (4388, 023 /* DESTROY_ON_SELL_BOOL */, True);

