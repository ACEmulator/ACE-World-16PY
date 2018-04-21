/* Weenie - Scroll of Unarmed Combat Ineptitude VI (3547) */
DELETE FROM weenie WHERE class_Id = 3547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3547, 'scrollunarmedineptitude6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3547, 001 /* NAME_STRING */, 'Scroll of Unarmed Combat Ineptitude VI')
     , (3547, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3547, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Unarmed Combat skill by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3547, 001 /* SETUP_DID */, 33554826)
     , (3547, 008 /* ICON_DID */, 100676478)
     , (3547, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3547, 028 /* SPELL_DID */, 454 /* UnarmedCombatIneptitudeOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3547, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3547, 005 /* ENCUMB_VAL_INT */, 30)
     , (3547, 008 /* MASS_INT */, 90)
     , (3547, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3547, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3547, 019 /* VALUE_INT */, 1000)
     , (3547, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3547, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3547, 022 /* INSCRIBABLE_BOOL */, True)
     , (3547, 023 /* DESTROY_ON_SELL_BOOL */, True);

