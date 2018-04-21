/* Weenie - Scroll of War Magic Ineptitude IV (3565) */
DELETE FROM weenie WHERE class_Id = 3565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3565, 'scrollwarmagicineptitude4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565, 001 /* NAME_STRING */, 'Scroll of War Magic Ineptitude IV')
     , (3565, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3565, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s War Magic skill by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565, 001 /* SETUP_DID */, 33554826)
     , (3565, 008 /* ICON_DID */, 100676479)
     , (3565, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3565, 028 /* SPELL_DID */, 650 /* WarMagicIneptitudeOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3565, 005 /* ENCUMB_VAL_INT */, 30)
     , (3565, 008 /* MASS_INT */, 90)
     , (3565, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3565, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3565, 019 /* VALUE_INT */, 100)
     , (3565, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3565, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565, 022 /* INSCRIBABLE_BOOL */, True)
     , (3565, 023 /* DESTROY_ON_SELL_BOOL */, True);

