/* Weenie - Scroll of Healing Ineptitude II (3268) */
DELETE FROM weenie WHERE class_Id = 3268;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3268, 'scrollhealingineptitude2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3268, 001 /* NAME_STRING */, 'Scroll of Healing Ineptitude II')
     , (3268, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3268, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Healing skill by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3268, 001 /* SETUP_DID */, 33554826)
     , (3268, 008 /* ICON_DID */, 100676459)
     , (3268, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3268, 028 /* SPELL_DID */, 893 /* HealingIneptitudeOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3268, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3268, 005 /* ENCUMB_VAL_INT */, 30)
     , (3268, 008 /* MASS_INT */, 90)
     , (3268, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3268, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3268, 019 /* VALUE_INT */, 5)
     , (3268, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3268, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3268, 022 /* INSCRIBABLE_BOOL */, True)
     , (3268, 023 /* DESTROY_ON_SELL_BOOL */, True);

