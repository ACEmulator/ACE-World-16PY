/* Weenie - Scroll of Healing Ineptitude (1700) */
DELETE FROM weenie WHERE class_Id = 1700;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1700, 'scrollhealingineptitude', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1700, 001 /* NAME_STRING */, 'Scroll of Healing Ineptitude')
     , (1700, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1700, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Healing skill by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1700, 001 /* SETUP_DID */, 33554826)
     , (1700, 008 /* ICON_DID */, 100676459)
     , (1700, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1700, 028 /* SPELL_DID */, 892 /* HealingIneptitudeOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1700, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1700, 005 /* ENCUMB_VAL_INT */, 30)
     , (1700, 008 /* MASS_INT */, 90)
     , (1700, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1700, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1700, 019 /* VALUE_INT */, 1)
     , (1700, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1700, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1700, 022 /* INSCRIBABLE_BOOL */, True)
     , (1700, 023 /* DESTROY_ON_SELL_BOOL */, True);

