/* Weenie - Scroll of Weakness Other IV (2749) */
DELETE FROM weenie WHERE class_Id = 2749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2749, 'scrollweaknessother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2749, 001 /* NAME_STRING */, 'Scroll of Weakness Other IV')
     , (2749, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2749, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Strength by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2749, 001 /* SETUP_DID */, 33554826)
     , (2749, 008 /* ICON_DID */, 100676474)
     , (2749, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2749, 028 /* SPELL_DID */, 1341 /* WeaknessOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2749, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2749, 005 /* ENCUMB_VAL_INT */, 30)
     , (2749, 008 /* MASS_INT */, 90)
     , (2749, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2749, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2749, 019 /* VALUE_INT */, 100)
     , (2749, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2749, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2749, 022 /* INSCRIBABLE_BOOL */, True)
     , (2749, 023 /* DESTROY_ON_SELL_BOOL */, True);

