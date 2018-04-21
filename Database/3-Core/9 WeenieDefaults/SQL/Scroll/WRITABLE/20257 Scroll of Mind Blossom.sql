/* Weenie - Scroll of Mind Blossom (20257) */
DELETE FROM weenie WHERE class_Id = 20257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20257, 'scrollwillpowerself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20257, 001 /* NAME_STRING */, 'Scroll of Mind Blossom')
     , (20257, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the caster''s Self by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20257, 001 /* SETUP_DID */, 33554826)
     , (20257, 008 /* ICON_DID */, 100676471)
     , (20257, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20257, 028 /* SPELL_DID */, 2091 /* WillpowerSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20257, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20257, 005 /* ENCUMB_VAL_INT */, 30)
     , (20257, 008 /* MASS_INT */, 90)
     , (20257, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20257, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20257, 019 /* VALUE_INT */, 2000)
     , (20257, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20257, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20257, 022 /* INSCRIBABLE_BOOL */, True)
     , (20257, 023 /* DESTROY_ON_SELL_BOOL */, True);

