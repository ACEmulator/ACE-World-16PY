/* Weenie - Scroll of WillPower Self V (2760) */
DELETE FROM weenie WHERE class_Id = 2760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2760, 'scrollwillpowerself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2760, 001 /* NAME_STRING */, 'Scroll of WillPower Self V')
     , (2760, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2760, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Self by 50 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2760, 001 /* SETUP_DID */, 33554826)
     , (2760, 008 /* ICON_DID */, 100676471)
     , (2760, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2760, 028 /* SPELL_DID */, 1449 /* WillpowerSelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2760, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2760, 005 /* ENCUMB_VAL_INT */, 30)
     , (2760, 008 /* MASS_INT */, 90)
     , (2760, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2760, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2760, 019 /* VALUE_INT */, 200)
     , (2760, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2760, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2760, 022 /* INSCRIBABLE_BOOL */, True)
     , (2760, 023 /* DESTROY_ON_SELL_BOOL */, True);

