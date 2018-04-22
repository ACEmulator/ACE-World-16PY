/* Weenie - Scroll of Quickness Other V (2715) */
DELETE FROM weenie WHERE class_Id = 2715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2715, 'scrollquicknessother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2715, 001 /* NAME_STRING */, 'Scroll of Quickness Other V')
     , (2715, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2715, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Quickness by 50 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2715, 001 /* SETUP_DID */, 33554826)
     , (2715, 008 /* ICON_DID */, 100676469)
     , (2715, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2715, 028 /* SPELL_DID */, 1407 /* QuicknessOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2715, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2715, 005 /* ENCUMB_VAL_INT */, 30)
     , (2715, 008 /* MASS_INT */, 90)
     , (2715, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2715, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2715, 019 /* VALUE_INT */, 200)
     , (2715, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2715, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2715, 022 /* INSCRIBABLE_BOOL */, True)
     , (2715, 023 /* DESTROY_ON_SELL_BOOL */, True);

