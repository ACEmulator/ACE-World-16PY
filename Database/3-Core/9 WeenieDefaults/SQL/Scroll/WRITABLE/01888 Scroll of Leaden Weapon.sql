/* Weenie - Scroll of Leaden Weapon (1888) */
DELETE FROM weenie WHERE class_Id = 1888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1888, 'scrollleadenweapon', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1888, 001 /* NAME_STRING */, 'Scroll of Leaden Weapon')
     , (1888, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1888, 016 /* LONG_DESC_STRING */, 'When learned, this spell worsens a weapon''s speed by 10 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1888, 001 /* SETUP_DID */, 33554826)
     , (1888, 008 /* ICON_DID */, 100676662)
     , (1888, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1888, 028 /* SPELL_DID */, 50 /* LeadenWeapon1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1888, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1888, 005 /* ENCUMB_VAL_INT */, 30)
     , (1888, 008 /* MASS_INT */, 90)
     , (1888, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1888, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1888, 019 /* VALUE_INT */, 1)
     , (1888, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1888, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1888, 022 /* INSCRIBABLE_BOOL */, True)
     , (1888, 023 /* DESTROY_ON_SELL_BOOL */, True);

