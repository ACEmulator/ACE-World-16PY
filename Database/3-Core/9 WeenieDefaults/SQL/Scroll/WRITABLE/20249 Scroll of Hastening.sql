/* Weenie - Scroll of Hastening (20249) */
DELETE FROM weenie WHERE class_Id = 20249;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20249, 'scrollquicknessself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20249, 001 /* NAME_STRING */, 'Scroll of Hastening')
     , (20249, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the caster''s Quickness by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20249, 001 /* SETUP_DID */, 33554826)
     , (20249, 008 /* ICON_DID */, 100676469)
     , (20249, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20249, 028 /* SPELL_DID */, 2081 /* QuicknessSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20249, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20249, 005 /* ENCUMB_VAL_INT */, 30)
     , (20249, 008 /* MASS_INT */, 90)
     , (20249, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20249, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20249, 019 /* VALUE_INT */, 2000)
     , (20249, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20249, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20249, 022 /* INSCRIBABLE_BOOL */, True)
     , (20249, 023 /* DESTROY_ON_SELL_BOOL */, True);

