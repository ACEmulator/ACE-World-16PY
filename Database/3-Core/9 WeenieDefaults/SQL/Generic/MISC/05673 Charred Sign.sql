/* Weenie - Charred Sign (5673) */
DELETE FROM weenie WHERE class_Id = 5673;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5673, 'lethesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5673, 001 /* NAME_STRING */, 'Charred Sign')
     , (5673, 016 /* LONG_DESC_STRING */, 'This sign shows evidence of having been subject to extreme heat. NOTICE TO ALL WORKERS: The opening of the fissures in the lower levels is no cause for alarm, but be cautious in these areas.  As long as you do not jump down into the magma, you will be fine.  If anyone is foolish enough to jump down, the rest of us will be safer without them.  Remember to keep your mind on your work and you wits about you. - Brelax, Foreman, 25th Seedsow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5673, 001 /* SETUP_DID */, 33555088)
     , (5673, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5673, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5673, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5673, 008 /* MASS_INT */, 1800)
     , (5673, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5673, 019 /* VALUE_INT */, 125)
     , (5673, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5673, 001 /* STUCK_BOOL */, True)
     , (5673, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5673, 013 /* ETHEREAL_BOOL */, False)
     , (5673, 022 /* INSCRIBABLE_BOOL */, False);

