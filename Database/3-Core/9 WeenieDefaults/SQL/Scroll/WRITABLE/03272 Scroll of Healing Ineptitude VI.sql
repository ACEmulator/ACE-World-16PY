/* Weenie - Scroll of Healing Ineptitude VI (3272) */
DELETE FROM weenie WHERE class_Id = 3272;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3272, 'scrollhealingineptitude6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3272, 001 /* NAME_STRING */, 'Scroll of Healing Ineptitude VI')
     , (3272, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3272, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Healing skill by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3272, 001 /* SETUP_DID */, 33554826)
     , (3272, 008 /* ICON_DID */, 100676459)
     , (3272, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3272, 028 /* SPELL_DID */, 897 /* HealingIneptitudeOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3272, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3272, 005 /* ENCUMB_VAL_INT */, 30)
     , (3272, 008 /* MASS_INT */, 90)
     , (3272, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3272, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3272, 019 /* VALUE_INT */, 1000)
     , (3272, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3272, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3272, 022 /* INSCRIBABLE_BOOL */, True)
     , (3272, 023 /* DESTROY_ON_SELL_BOOL */, True);

