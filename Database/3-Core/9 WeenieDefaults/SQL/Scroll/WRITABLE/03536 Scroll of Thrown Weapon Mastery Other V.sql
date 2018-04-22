/* Weenie - Scroll of Thrown Weapon Mastery Other V (3536) */
DELETE FROM weenie WHERE class_Id = 3536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3536, 'scrollthrownmasteryother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3536, 001 /* NAME_STRING */, 'Scroll of Thrown Weapon Mastery Other V')
     , (3536, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3536, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Thrown Weapons skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3536, 001 /* SETUP_DID */, 33554826)
     , (3536, 008 /* ICON_DID */, 100676476)
     , (3536, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3536, 028 /* SPELL_DID */, 537 /* ThrownWeaponMasteryOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3536, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3536, 005 /* ENCUMB_VAL_INT */, 30)
     , (3536, 008 /* MASS_INT */, 90)
     , (3536, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3536, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3536, 019 /* VALUE_INT */, 200)
     , (3536, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3536, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3536, 022 /* INSCRIBABLE_BOOL */, True)
     , (3536, 023 /* DESTROY_ON_SELL_BOOL */, True);

