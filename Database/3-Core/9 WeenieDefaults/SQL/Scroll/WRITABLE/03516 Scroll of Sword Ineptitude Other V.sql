/* Weenie - Scroll of Sword Ineptitude Other V (3516) */
DELETE FROM weenie WHERE class_Id = 3516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3516, 'scrollswordineptitude5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3516, 001 /* NAME_STRING */, 'Scroll of Sword Ineptitude Other V')
     , (3516, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3516, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Sword skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3516, 001 /* SETUP_DID */, 33554826)
     , (3516, 008 /* ICON_DID */, 100676475)
     , (3516, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3516, 028 /* SPELL_DID */, 428 /* SwordIneptitudeOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3516, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3516, 005 /* ENCUMB_VAL_INT */, 30)
     , (3516, 008 /* MASS_INT */, 90)
     , (3516, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3516, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3516, 019 /* VALUE_INT */, 200)
     , (3516, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3516, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3516, 022 /* INSCRIBABLE_BOOL */, True)
     , (3516, 023 /* DESTROY_ON_SELL_BOOL */, True);

