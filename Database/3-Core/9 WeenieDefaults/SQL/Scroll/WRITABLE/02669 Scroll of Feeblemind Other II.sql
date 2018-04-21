/* Weenie - Scroll of Feeblemind Other II (2669) */
DELETE FROM weenie WHERE class_Id = 2669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2669, 'scrollfeeblemind2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2669, 001 /* NAME_STRING */, 'Scroll of Feeblemind Other II')
     , (2669, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2669, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Self by 20 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2669, 001 /* SETUP_DID */, 33554826)
     , (2669, 008 /* ICON_DID */, 100676471)
     , (2669, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2669, 028 /* SPELL_DID */, 1464 /* FeeblemindOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2669, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2669, 005 /* ENCUMB_VAL_INT */, 30)
     , (2669, 008 /* MASS_INT */, 90)
     , (2669, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2669, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2669, 019 /* VALUE_INT */, 5)
     , (2669, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2669, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2669, 022 /* INSCRIBABLE_BOOL */, True)
     , (2669, 023 /* DESTROY_ON_SELL_BOOL */, True);

