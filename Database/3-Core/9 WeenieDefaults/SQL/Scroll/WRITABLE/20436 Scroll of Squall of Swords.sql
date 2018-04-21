/* Weenie - Scroll of Squall of Swords (20436) */
DELETE FROM weenie WHERE class_Id = 20436;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20436, 'scrollbladestrike', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20436, 001 /* NAME_STRING */, 'Scroll of Squall of Swords')
     , (20436, 015 /* SHORT_DESC_STRING */, 'When learned, this spell rains nine whirling blades down at the area around the target. Each blade does 60-120 points of slashing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20436, 001 /* SETUP_DID */, 33554826)
     , (20436, 008 /* ICON_DID */, 100677028)
     , (20436, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20436, 028 /* SPELL_DID */, 1833 /* BladeStrike_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20436, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20436, 005 /* ENCUMB_VAL_INT */, 30)
     , (20436, 008 /* MASS_INT */, 90)
     , (20436, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20436, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20436, 019 /* VALUE_INT */, 200)
     , (20436, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20436, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20436, 022 /* INSCRIBABLE_BOOL */, True)
     , (20436, 023 /* DESTROY_ON_SELL_BOOL */, True);

