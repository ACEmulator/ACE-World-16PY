/* Weenie - Scroll of Health to Mana Self VI (9634) */
DELETE FROM weenie WHERE class_Id = 9634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9634, 'scrollhealthtomanaself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9634, 001 /* NAME_STRING */, 'Scroll of Health to Mana Self VI')
     , (9634, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9634, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-half of the caster''s Health and gives 150% of that to his/her Mana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9634, 001 /* SETUP_DID */, 33554826)
     , (9634, 008 /* ICON_DID */, 100676943)
     , (9634, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9634, 028 /* SPELL_DID */, 1704 /* HealthtoManaSelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9634, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9634, 005 /* ENCUMB_VAL_INT */, 30)
     , (9634, 008 /* MASS_INT */, 90)
     , (9634, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9634, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9634, 019 /* VALUE_INT */, 1000)
     , (9634, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9634, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9634, 022 /* INSCRIBABLE_BOOL */, True)
     , (9634, 023 /* DESTROY_ON_SELL_BOOL */, True);

