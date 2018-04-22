/* Weenie - Scroll of WillPower Self (1837) */
DELETE FROM weenie WHERE class_Id = 1837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1837, 'scrollwillpowerself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1837, 001 /* NAME_STRING */, 'Scroll of WillPower Self')
     , (1837, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1837, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Self by 10 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1837, 001 /* SETUP_DID */, 33554826)
     , (1837, 008 /* ICON_DID */, 100676471)
     , (1837, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1837, 028 /* SPELL_DID */, 1445 /* WillpowerSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1837, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1837, 005 /* ENCUMB_VAL_INT */, 30)
     , (1837, 008 /* MASS_INT */, 90)
     , (1837, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1837, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1837, 019 /* VALUE_INT */, 1)
     , (1837, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1837, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1837, 022 /* INSCRIBABLE_BOOL */, True)
     , (1837, 023 /* DESTROY_ON_SELL_BOOL */, True);

