/* Weenie - Scroll of War Magic Ineptitude III (3564) */
DELETE FROM weenie WHERE class_Id = 3564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3564, 'scrollwarmagicineptitude3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3564, 001 /* NAME_STRING */, 'Scroll of War Magic Ineptitude III')
     , (3564, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3564, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s War Magic skill by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3564, 001 /* SETUP_DID */, 33554826)
     , (3564, 008 /* ICON_DID */, 100676479)
     , (3564, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3564, 028 /* SPELL_DID */, 649 /* WarMagicIneptitudeOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3564, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3564, 005 /* ENCUMB_VAL_INT */, 30)
     , (3564, 008 /* MASS_INT */, 90)
     , (3564, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3564, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3564, 019 /* VALUE_INT */, 20)
     , (3564, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3564, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3564, 022 /* INSCRIBABLE_BOOL */, True)
     , (3564, 023 /* DESTROY_ON_SELL_BOOL */, True);

