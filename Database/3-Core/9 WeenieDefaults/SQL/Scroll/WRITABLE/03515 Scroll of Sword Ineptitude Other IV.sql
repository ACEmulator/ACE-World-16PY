/* Weenie - Scroll of Sword Ineptitude Other IV (3515) */
DELETE FROM weenie WHERE class_Id = 3515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3515, 'scrollswordineptitude4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3515, 001 /* NAME_STRING */, 'Scroll of Sword Ineptitude Other IV')
     , (3515, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3515, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Sword skill by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3515, 001 /* SETUP_DID */, 33554826)
     , (3515, 008 /* ICON_DID */, 100676475)
     , (3515, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3515, 028 /* SPELL_DID */, 427 /* SwordIneptitudeOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3515, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3515, 005 /* ENCUMB_VAL_INT */, 30)
     , (3515, 008 /* MASS_INT */, 90)
     , (3515, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3515, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3515, 019 /* VALUE_INT */, 100)
     , (3515, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3515, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3515, 022 /* INSCRIBABLE_BOOL */, True)
     , (3515, 023 /* DESTROY_ON_SELL_BOOL */, True);

