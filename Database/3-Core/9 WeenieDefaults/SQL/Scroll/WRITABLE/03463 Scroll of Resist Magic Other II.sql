/* Weenie - Scroll of Resist Magic Other II (3463) */
DELETE FROM weenie WHERE class_Id = 3463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3463, 'scrollresistmagicother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3463, 001 /* NAME_STRING */, 'Scroll of Resist Magic Other II')
     , (3463, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3463, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Magic Defense skill by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3463, 001 /* SETUP_DID */, 33554826)
     , (3463, 008 /* ICON_DID */, 100676465)
     , (3463, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3463, 028 /* SPELL_DID */, 269 /* MagicResistanceOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3463, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3463, 005 /* ENCUMB_VAL_INT */, 30)
     , (3463, 008 /* MASS_INT */, 90)
     , (3463, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3463, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3463, 019 /* VALUE_INT */, 5)
     , (3463, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3463, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3463, 022 /* INSCRIBABLE_BOOL */, True)
     , (3463, 023 /* DESTROY_ON_SELL_BOOL */, True);

