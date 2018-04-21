/* Weenie - Scroll of Armor Other VI (4389) */
DELETE FROM weenie WHERE class_Id = 4389;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4389, 'scrollarmorother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4389, 001 /* NAME_STRING */, 'Scroll of Armor Other VI')
     , (4389, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (4389, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s natural armor by 200 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4389, 001 /* SETUP_DID */, 33554826)
     , (4389, 008 /* ICON_DID */, 100676928)
     , (4389, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4389, 028 /* SPELL_DID */, 1317 /* ArmorOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4389, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (4389, 005 /* ENCUMB_VAL_INT */, 30)
     , (4389, 008 /* MASS_INT */, 90)
     , (4389, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4389, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4389, 019 /* VALUE_INT */, 1000)
     , (4389, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4389, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4389, 022 /* INSCRIBABLE_BOOL */, True)
     , (4389, 023 /* DESTROY_ON_SELL_BOOL */, True);

