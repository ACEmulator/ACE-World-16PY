/* Weenie - Scroll of Drain Health Other VI (4221) */
DELETE FROM weenie WHERE class_Id = 4221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4221, 'scrolldrainhealth6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4221, 001 /* NAME_STRING */, 'Scroll of Drain Health Other VI')
     , (4221, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (4221, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-quarter of the target''s Health and gives 110% of that to the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4221, 001 /* SETUP_DID */, 33554826)
     , (4221, 008 /* ICON_DID */, 100676934)
     , (4221, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4221, 028 /* SPELL_DID */, 1242 /* DrainHealth6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4221, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (4221, 005 /* ENCUMB_VAL_INT */, 30)
     , (4221, 008 /* MASS_INT */, 90)
     , (4221, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4221, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4221, 019 /* VALUE_INT */, 1000)
     , (4221, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4221, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4221, 022 /* INSCRIBABLE_BOOL */, True)
     , (4221, 023 /* DESTROY_ON_SELL_BOOL */, True);

