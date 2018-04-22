/* Weenie - Scroll of Leaden Weapon IV (2849) */
DELETE FROM weenie WHERE class_Id = 2849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2849, 'scrollleadenweapon4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2849, 001 /* NAME_STRING */, 'Scroll of Leaden Weapon IV')
     , (2849, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2849, 016 /* LONG_DESC_STRING */, 'When learned, this spell worsens a weapon''s speed by 60 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2849, 001 /* SETUP_DID */, 33554826)
     , (2849, 008 /* ICON_DID */, 100676662)
     , (2849, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2849, 028 /* SPELL_DID */, 1631 /* LeadenWeapon4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2849, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2849, 005 /* ENCUMB_VAL_INT */, 30)
     , (2849, 008 /* MASS_INT */, 90)
     , (2849, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2849, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2849, 019 /* VALUE_INT */, 100)
     , (2849, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2849, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2849, 022 /* INSCRIBABLE_BOOL */, True)
     , (2849, 023 /* DESTROY_ON_SELL_BOOL */, True);

