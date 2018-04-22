/* Weenie - Scroll of Weakness Other V (2750) */
DELETE FROM weenie WHERE class_Id = 2750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2750, 'scrollweaknessother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2750, 001 /* NAME_STRING */, 'Scroll of Weakness Other V')
     , (2750, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2750, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Strength by 50 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2750, 001 /* SETUP_DID */, 33554826)
     , (2750, 008 /* ICON_DID */, 100676474)
     , (2750, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2750, 028 /* SPELL_DID */, 1342 /* WeaknessOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2750, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2750, 005 /* ENCUMB_VAL_INT */, 30)
     , (2750, 008 /* MASS_INT */, 90)
     , (2750, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2750, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2750, 019 /* VALUE_INT */, 200)
     , (2750, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2750, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2750, 022 /* INSCRIBABLE_BOOL */, True)
     , (2750, 023 /* DESTROY_ON_SELL_BOOL */, True);

