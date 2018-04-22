/* Weenie - Scroll of Thrown Weapons Ineptitude V (3531) */
DELETE FROM weenie WHERE class_Id = 3531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3531, 'scrollthrownineptitude5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3531, 001 /* NAME_STRING */, 'Scroll of Thrown Weapons Ineptitude V')
     , (3531, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3531, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Thrown Weapons skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3531, 001 /* SETUP_DID */, 33554826)
     , (3531, 008 /* ICON_DID */, 100676476)
     , (3531, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3531, 028 /* SPELL_DID */, 549 /* ThrownWeaponIneptitudeOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3531, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3531, 005 /* ENCUMB_VAL_INT */, 30)
     , (3531, 008 /* MASS_INT */, 90)
     , (3531, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3531, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3531, 019 /* VALUE_INT */, 200)
     , (3531, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3531, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3531, 022 /* INSCRIBABLE_BOOL */, True)
     , (3531, 023 /* DESTROY_ON_SELL_BOOL */, True);

