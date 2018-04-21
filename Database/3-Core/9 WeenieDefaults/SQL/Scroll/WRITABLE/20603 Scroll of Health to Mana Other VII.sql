/* Weenie - Scroll of Health to Mana Other VII (20603) */
DELETE FROM weenie WHERE class_Id = 20603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20603, 'scrollhealthtomana7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20603, 001 /* NAME_STRING */, 'Scroll of Health to Mana Other VII')
     , (20603, 015 /* SHORT_DESC_STRING */, 'When learned, this spell drains one-half of the target''s Health and gives 175% of that to his/her Mana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20603, 001 /* SETUP_DID */, 33554826)
     , (20603, 008 /* ICON_DID */, 100676943)
     , (20603, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20603, 028 /* SPELL_DID */, 2331 /* HealthtoManaOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20603, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20603, 005 /* ENCUMB_VAL_INT */, 30)
     , (20603, 008 /* MASS_INT */, 90)
     , (20603, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20603, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20603, 019 /* VALUE_INT */, 2000)
     , (20603, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20603, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20603, 022 /* INSCRIBABLE_BOOL */, True)
     , (20603, 023 /* DESTROY_ON_SELL_BOOL */, True);

