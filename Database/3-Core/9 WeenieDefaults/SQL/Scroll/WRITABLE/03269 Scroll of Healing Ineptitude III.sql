/* Weenie - Scroll of Healing Ineptitude III (3269) */
DELETE FROM weenie WHERE class_Id = 3269;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3269, 'scrollhealingineptitude3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3269, 001 /* NAME_STRING */, 'Scroll of Healing Ineptitude III')
     , (3269, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3269, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Healing skill by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3269, 001 /* SETUP_DID */, 33554826)
     , (3269, 008 /* ICON_DID */, 100676459)
     , (3269, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3269, 028 /* SPELL_DID */, 894 /* HealingIneptitudeOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3269, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3269, 005 /* ENCUMB_VAL_INT */, 30)
     , (3269, 008 /* MASS_INT */, 90)
     , (3269, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3269, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3269, 019 /* VALUE_INT */, 20)
     , (3269, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3269, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3269, 022 /* INSCRIBABLE_BOOL */, True)
     , (3269, 023 /* DESTROY_ON_SELL_BOOL */, True);

