/* Weenie - Scroll of War Magic Ineptitude V (3566) */
DELETE FROM weenie WHERE class_Id = 3566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3566, 'scrollwarmagicineptitude5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3566, 001 /* NAME_STRING */, 'Scroll of War Magic Ineptitude V')
     , (3566, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3566, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s War Magic skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3566, 001 /* SETUP_DID */, 33554826)
     , (3566, 008 /* ICON_DID */, 100676479)
     , (3566, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3566, 028 /* SPELL_DID */, 651 /* WarMagicIneptitudeOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3566, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3566, 005 /* ENCUMB_VAL_INT */, 30)
     , (3566, 008 /* MASS_INT */, 90)
     , (3566, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3566, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3566, 019 /* VALUE_INT */, 200)
     , (3566, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3566, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3566, 022 /* INSCRIBABLE_BOOL */, True)
     , (3566, 023 /* DESTROY_ON_SELL_BOOL */, True);

