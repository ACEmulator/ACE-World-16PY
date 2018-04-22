/* Weenie - Scroll of Quickness Self VI (2721) */
DELETE FROM weenie WHERE class_Id = 2721;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2721, 'scrollquicknessself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2721, 001 /* NAME_STRING */, 'Scroll of Quickness Self VI')
     , (2721, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2721, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Quickness by 60 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2721, 001 /* SETUP_DID */, 33554826)
     , (2721, 008 /* ICON_DID */, 100676469)
     , (2721, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2721, 028 /* SPELL_DID */, 1402 /* QuicknessSelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2721, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2721, 005 /* ENCUMB_VAL_INT */, 30)
     , (2721, 008 /* MASS_INT */, 90)
     , (2721, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2721, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2721, 019 /* VALUE_INT */, 1000)
     , (2721, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2721, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2721, 022 /* INSCRIBABLE_BOOL */, True)
     , (2721, 023 /* DESTROY_ON_SELL_BOOL */, True);

