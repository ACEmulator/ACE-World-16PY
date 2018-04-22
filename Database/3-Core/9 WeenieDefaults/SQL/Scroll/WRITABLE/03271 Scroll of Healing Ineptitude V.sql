/* Weenie - Scroll of Healing Ineptitude V (3271) */
DELETE FROM weenie WHERE class_Id = 3271;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3271, 'scrollhealingineptitude5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3271, 001 /* NAME_STRING */, 'Scroll of Healing Ineptitude V')
     , (3271, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3271, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Healing skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3271, 001 /* SETUP_DID */, 33554826)
     , (3271, 008 /* ICON_DID */, 100676459)
     , (3271, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3271, 028 /* SPELL_DID */, 896 /* HealingIneptitudeOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3271, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3271, 005 /* ENCUMB_VAL_INT */, 30)
     , (3271, 008 /* MASS_INT */, 90)
     , (3271, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3271, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3271, 019 /* VALUE_INT */, 200)
     , (3271, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3271, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3271, 022 /* INSCRIBABLE_BOOL */, True)
     , (3271, 023 /* DESTROY_ON_SELL_BOOL */, True);

