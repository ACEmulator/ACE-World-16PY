/* Weenie - Scroll of Quickness Other (1780) */
DELETE FROM weenie WHERE class_Id = 1780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1780, 'scrollquicknessother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1780, 001 /* NAME_STRING */, 'Scroll of Quickness Other')
     , (1780, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1780, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Quickness by 10 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1780, 001 /* SETUP_DID */, 33554826)
     , (1780, 008 /* ICON_DID */, 100676469)
     , (1780, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1780, 028 /* SPELL_DID */, 1403 /* QuicknessOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1780, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1780, 005 /* ENCUMB_VAL_INT */, 30)
     , (1780, 008 /* MASS_INT */, 90)
     , (1780, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1780, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1780, 019 /* VALUE_INT */, 1)
     , (1780, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1780, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1780, 022 /* INSCRIBABLE_BOOL */, True)
     , (1780, 023 /* DESTROY_ON_SELL_BOOL */, True);

