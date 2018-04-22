/* Weenie - Scroll of Resist Magic Other VI (3467) */
DELETE FROM weenie WHERE class_Id = 3467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3467, 'scrollresistmagicother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3467, 001 /* NAME_STRING */, 'Scroll of Resist Magic Other VI')
     , (3467, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3467, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Magic Defense skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3467, 001 /* SETUP_DID */, 33554826)
     , (3467, 008 /* ICON_DID */, 100676465)
     , (3467, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3467, 028 /* SPELL_DID */, 273 /* MagicResistanceOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3467, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3467, 005 /* ENCUMB_VAL_INT */, 30)
     , (3467, 008 /* MASS_INT */, 90)
     , (3467, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3467, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3467, 019 /* VALUE_INT */, 1000)
     , (3467, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3467, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3467, 022 /* INSCRIBABLE_BOOL */, True)
     , (3467, 023 /* DESTROY_ON_SELL_BOOL */, True);

